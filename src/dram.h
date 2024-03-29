// Dram.h
#ifndef DRAM_H
#define DRAM_H

#include <vector>
#include <cstdint>
#include <optional>

namespace crvemu {
class Dram {
public:
  Dram();
  Dram(const std::vector<uint8_t>& code);

  std::optional<uint64_t> load(uint64_t addr, uint64_t size);
  bool store(uint64_t addr, uint64_t size, uint64_t value);

private:
  std::vector<uint8_t> dram;
};
}
#endif // DRAM_H
