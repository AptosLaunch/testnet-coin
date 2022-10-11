module aptos_launch::AptosUSD {

    struct AptosUSD {}

    fun init_module(sender: &signer) {
        aptos_framework::managed_coin::initialize<AptosUSD>(
            sender,
            b"Aptos USD",
            b"aUSD",
            8,
            false,
        );
    }
}