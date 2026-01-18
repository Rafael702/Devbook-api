package modelos

type Senha struct {
	Nova  string `json:"nova,omitempty"`
	Atual string `json:"atual,omitempty"`
}
