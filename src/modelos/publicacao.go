package modelos

import "time"

type Publicacao struct {
	ID          uint64    `json:"id,omitempty"`
	Titulo      string    `json:"titulo,omitempty"`
	Conteudo    string    `json:"conteudo,omitempty"`
	AutorID     uint64    `json:"autorId,omitempty"`
	AutorNick   string    `json:"autorNick,omitempty"`
	Curtidas    uint64    `json:"curtidas"`
	Comentarios uint64    `json:"comentarios,omitempty"`
	CriadoEm    time.Time `json:"criadoEm,omitempty"`
}
