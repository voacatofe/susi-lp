# design.md — Susi Alves Zona Sul

> Direção visual, emocional e de UX/UI baseada no PDF de referência `zona sul.pdf`.  
> Este guia ignora preços, planos, assinaturas e tabelas comerciais. O foco é o âmago da marca: atmosfera, estética, narrativa, experiência, layout, tipografia e comportamento visual.

---

## 1. Essência da experiência

A marca deve transmitir uma experiência premium, íntima e transformadora, sem parecer fria, distante ou corporativa demais.

A sensação central é:

**uma mulher entrando em um espaço exclusivo, acolhedor e poderoso, onde o movimento vira expressão, evolução e pertencimento.**

A comunicação não deve vender apenas aulas. Deve vender uma nova fase: acompanhamento próximo, presença da professora, evolução individual, segurança, feminilidade, potência e ritual.

### Palavras-chave emocionais

- Exclusividade
- Proximidade
- Acolhimento
- Potência feminina
- Movimento consciente
- Transformação
- Pertencimento
- Elegância sensorial
- Confiança corporal
- Método personalizado
- Experiência premium
- Nova fase

### Frase-guia da marca

**Mais do que uma aula. Uma experiência.**

Essa frase resume o posicionamento: o produto não é o horário, nem a mensalidade, nem a modalidade. O produto é a vivência.

---

## 2. Personalidade visual

A identidade combina três forças:

### 2.1. Premium editorial

Visual de capa de revista, com tipografia serifada expressiva, pouco texto por tela, respiro e hierarquia dramática.

Características:

- Títulos grandes e marcantes.
- Poucos elementos por seção.
- Composição vertical, elegante e contemplativa.
- Uso de fotos como fundo emocional, não apenas ilustração.
- Cores fechadas, quentes e sensuais.

### 2.2. Intimista e acolhedora

Apesar do premium, a marca não deve parecer inalcançável. O tom é próximo, quase como um convite pessoal.

Características:

- Textos em segunda pessoa.
- Mensagens diretas, curtas e humanas.
- Sensação de bastidor, presença real e contato direto.
- Fotos com luz natural, pele, corpo, movimento e ambiente real.

### 2.3. Forte, feminina e artística

O pole aparece como linguagem corporal, performance, força, controle e expressão.

Características:

- Corpo em movimento.
- Poses com presença, força e fluidez.
- Sensualidade sofisticada, nunca apelativa.
- Ênfase em autonomia, evolução e confiança.

---

## 3. Direção de cores

A paleta do PDF é quente, escura, terrosa e minimalista. A base visual é um marrom profundo, quase café/espresso, combinado com branco quente, off-white e tons de vidro/fumaça.

### 3.1. Paleta principal

| Token | Hex | Uso recomendado |
|---|---:|---|
| `--color-espresso` | `#27140B` | Fundo principal, seções premium, hero escuro |
| `--color-cacao` | `#301E15` | Fundo secundário, blocos editoriais |
| `--color-bronze-brown` | `#4A2F22` | Bordas, detalhes, linhas, ícones discretos |
| `--color-warm-brown` | `#6F4A3B` | Acentos elegantes, divisores, hover states |
| `--color-smoke` | `#6F635D` | Texto secundário sobre fundos claros, overlays suaves |
| `--color-mist` | `#D9D8D3` | Fundos claros, áreas respiradas, cards leves |
| `--color-ivory` | `#F2F1F0` | Fundo claro principal, texto sobre fundo escuro |
| `--color-white-soft` | `#FBF8F4` | Títulos sobre imagem/fundo escuro |

### 3.2. Regras de uso

- O marrom escuro deve dominar a experiência.
- O branco deve aparecer como luz, contraste e sofisticação.
- O bronze/marrom médio deve ser usado com moderação, como detalhe editorial.
- Evitar cores vibrantes, saturadas ou digitais demais.
- Evitar rosa, roxo, dourado metálico exagerado ou gradientes coloridos. A estética é quente, adulta e sensorial.

### 3.3. Proporção sugerida

- 60% marrom escuro / espresso.
- 20% imagem com overlay quente.
- 10% off-white / ivory.
- 7% tons de fumaça / vidro.
- 3% acentos em bronze/marrom médio.

---

## 4. Tipografia

O PDF usa uma combinação clara entre uma fonte display serifada, de personalidade artística, e uma fonte sans-serif limpa para leitura.

### 4.1. Fontes identificadas no PDF

- **TAN Mon Cheri** — uso principal em títulos e logotipo/assinatura visual.
- **Poppins** — uso em textos de apoio, bullets e informações objetivas.
- **Inter** — uso pontual em elementos de interface/tabela.
- **Noto Color Emoji** — emojis pontuais, quando usados.

### 4.2. Hierarquia recomendada

#### Display / H1

Usar **TAN Mon Cheri** ou uma alternativa de alto contraste e presença editorial.

Fallbacks sugeridos:

```css
font-family: "TAN Mon Cheri", "Cormorant Garamond", "Bodoni Moda", "Didot", serif;
```

Uso:

- Heros.
- Chamadas emocionais.
- Títulos de seção.
- Frases de impacto.

Características:

- Peso leve/regular.
- Letras grandes.
- Poucas palavras por linha.
- Tracking levemente negativo ou neutro.
- Quebras de linha intencionais.

Exemplo de comportamento:

```txt
Você não está
entrando apenas
em aulas.
```

#### Corpo / apoio

Usar **Poppins** para clareza e leitura.

```css
font-family: "Poppins", "Inter", system-ui, sans-serif;
```

Uso:

- Textos institucionais.
- Descrições.
- Bullets.
- Informações de método.
- Microcopy.

Características:

- Peso regular ou semibold.
- Caixa alta em textos curtos.
- Bom espaçamento entre letras.
- Frases compactas.

#### Interface / formulários

Usar **Inter** ou Poppins, priorizando legibilidade.

```css
font-family: "Inter", "Poppins", system-ui, sans-serif;
```

Uso:

- Inputs.
- Labels.
- Botões.
- Mensagens de validação.
- Elementos funcionais.

---

## 5. Layout e composição

A estrutura visual do PDF é vertical, mobile-first e muito próxima de formatos de stories ou landing pages de alto impacto.

### 5.1. Princípios de layout

- Uma mensagem principal por tela/seção.
- Pouca informação por dobra.
- Títulos grandes ocupando espaço emocional.
- Texto de apoio curto, centralizado ou em blocos compactos.
- Uso recorrente de imagem de fundo com overlay escuro.
- Logo/assinatura geralmente no rodapé ou topo, como selo de marca.
- Bordas finas e linhas decorativas para sensação premium.

### 5.2. Grid recomendado

Para páginas web/mobile:

```css
.page-section {
  min-height: 100svh;
  padding: clamp(32px, 7vw, 96px) clamp(20px, 6vw, 72px);
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}

.content-narrow {
  max-width: 680px;
  margin-inline: auto;
}
```

Para desktop:

- Manter o conteúdo em largura reduzida.
- Evitar grids muito cheios.
- Usar imagens grandes e blocos de texto curtos.
- A experiência deve continuar editorial, não virar um site institucional comum.

### 5.3. Tipos de seção

#### Hero escuro com imagem

Uso para abertura, convite e CTA emocional.

Elementos:

- Imagem full-bleed.
- Overlay marrom/preto com gradiente.
- Título grande serifado.
- Subtítulo curto em Poppins.
- Logo discreto.

#### Seção editorial escura

Uso para frases fortes e posicionamento.

Elementos:

- Fundo espresso.
- Título grande em ivory.
- Texto pequeno no rodapé ou centro inferior.
- Muito espaço vazio.

#### Seção clara com foto central

Uso para biografia, origem e autoridade.

Elementos:

- Fundo ivory ou textura sutil de papel.
- Foto central com sombra leve.
- Elemento gráfico de clipe, moldura ou detalhe artesanal.
- Texto abaixo em Poppins.

#### Seção com moldura premium

Uso para pertencimento, grupo, método ou benefícios.

Elementos:

- Fundo claro ou escuro.
- Moldura fina nos cantos.
- Ícone minimalista opcional.
- Título display.
- Lista curta.

---

## 6. Imagens e direção de arte

As imagens são parte central da identidade. Elas devem carregar emoção, presença e verdade.

### 6.1. Estilo fotográfico

- Luz natural ou luz de estúdio suave.
- Ambiente real de treino/estúdio.
- Tons quentes e pouca saturação.
- Pele com textura real.
- Movimento no pole como gesto artístico.
- Enquadramentos próximos ou de corpo inteiro com presença.
- Sensação de bastidor premium, não de banco de imagens.

### 6.2. Tratamento visual

Aplicar overlays quentes para unificar as imagens:

```css
.image-overlay {
  background:
    linear-gradient(
      180deg,
      rgba(39, 20, 11, 0.28) 0%,
      rgba(39, 20, 11, 0.72) 62%,
      rgba(39, 20, 11, 0.92) 100%
    );
}
```

Para imagens de fundo com texto:

- Escurecer a base inferior.
- Evitar texto sobre áreas muito detalhadas.
- Preservar contraste mínimo.
- Usar sombra sutil apenas se necessário.

### 6.3. O que evitar

- Fotos muito fitness genéricas.
- Visual neon, balada ou sensualidade exagerada.
- Imagens frias demais, azuladas ou clínicas.
- Poses que pareçam acrobacia sem emoção.
- Excesso de elementos gráficos por cima do corpo.

---

## 7. Componentes UI

### 7.1. Botão principal

O botão deve parecer convite, não banner promocional.

```css
.btn-primary {
  background: var(--color-ivory);
  color: var(--color-espresso);
  border: 1px solid rgba(251, 248, 244, 0.72);
  border-radius: 999px;
  padding: 14px 22px;
  font-family: "Poppins", system-ui, sans-serif;
  font-size: 0.82rem;
  font-weight: 600;
  letter-spacing: 0.08em;
  text-transform: uppercase;
}
```

Texto de botão recomendado:

- Quero viver essa experiência
- Quero entrar na lista
- Quero conhecer a Zona Sul
- Falar com a Susi
- Começar minha nova fase

Evitar:

- Comprar agora
- Garantir desconto
- Promoção
- Assinar plano

### 7.2. Botão secundário

```css
.btn-secondary {
  background: transparent;
  color: var(--color-ivory);
  border: 1px solid rgba(251, 248, 244, 0.42);
  border-radius: 999px;
  padding: 13px 20px;
  font-family: "Poppins", system-ui, sans-serif;
  font-size: 0.78rem;
  letter-spacing: 0.08em;
  text-transform: uppercase;
}
```

### 7.3. Cards de método

Os cards devem ser simples, com pouco texto.

```css
.method-card {
  background: rgba(251, 248, 244, 0.06);
  border: 1px solid rgba(251, 248, 244, 0.14);
  border-radius: 20px;
  padding: 24px;
  backdrop-filter: blur(10px);
}
```

Estrutura:

```txt
01
Acompanhamento individual
Um olhar próximo para tua evolução, teu ritmo e tua segurança.
```

### 7.4. Listas/bullets

As listas devem ser curtas e respiradas.

```css
.premium-list {
  list-style: none;
  padding: 0;
  display: grid;
  gap: 14px;
}

.premium-list li::before {
  content: "•";
  margin-right: 10px;
  color: var(--color-ivory);
}
```

### 7.5. Moldura decorativa

Usar molduras finas apenas para reforçar exclusividade.

```css
.frame-card {
  position: relative;
  border: 1px solid rgba(111, 74, 59, 0.65);
  padding: clamp(28px, 6vw, 64px);
}
```

Cuidado: a moldura deve ser detalhe, não protagonista.

---

## 8. Estrutura UX recomendada para landing page

A experiência deve seguir uma jornada emocional, não uma sequência comercial.

### 8.1. Ordem narrativa ideal

1. **Abertura emocional**  
   Apresentar a nova fase e a promessa de experiência.

2. **Autoridade e origem**  
   Mostrar quem é Susi, trajetória, método e legitimidade.

3. **O que é a Zona Sul**  
   Explicar que é uma unidade/formato mais exclusivo, próximo e personalizado.

4. **Por que é diferente**  
   Reforçar metodologia, acompanhamento e transformação.

5. **Como funciona a experiência**  
   Explicar formato de maneira simples: individual, turmas reduzidas, acompanhamento, método.

6. **Para quem é**  
   Mulheres que buscam evolução, segurança, confiança, expressão e atenção próxima.

7. **Pertencimento**  
   Mostrar que a pessoa entra no início de uma nova história.

8. **Convite final**  
   CTA emocional e direto para conversa, lista ou agendamento.

### 8.2. O que remover da jornada

- Tabelas comerciais na primeira dobra.
- Excesso de comparação por valor.
- Texto muito explicativo sobre planos.
- Informações burocráticas antes da conexão emocional.
- Urgência baseada apenas em preço.

### 8.3. O que manter

- Escassez como consequência da experiência personalizada.
- Presença direta da Susi.
- Proximidade e turmas reduzidas.
- Benefícios emocionais: segurança, confiança, evolução, liberdade e expressão.

---

## 9. Tom de voz e copywriting

### 9.1. Voz

A voz deve ser:

- Elegante.
- Próxima.
- Direta.
- Feminina sem clichê.
- Premium sem arrogância.
- Emocional sem exagero.
- Convite, não pressão.

### 9.2. Construção das frases

Usar frases curtas, com ritmo e pausa.

Bom:

```txt
Uma experiência criada para mulheres que querem evoluir com presença, segurança e acompanhamento próximo.
```

Bom:

```txt
Aqui, o movimento não é só técnica. É expressão, força e confiança.
```

Evitar:

```txt
Temos planos incríveis com valores imperdíveis para você aproveitar por tempo limitado.
```

### 9.3. Palavras que combinam

- experiência
- movimento
- presença
- evolução
- segurança
- confiança
- força
- expressão
- método
- acompanhamento
- perto
- exclusivo
- nova fase
- história
- mulheres
- potência
- acolhimento

### 9.4. Palavras que devem ser usadas com cuidado

- desconto
- plano
- mensalidade
- promoção
- imperdível
- oferta
- barata
- pacote
- vip

Se aparecerem, devem ser secundárias e nunca o centro da experiência.

---

## 10. Microinterações e movimento

A estética pede movimento lento, sensorial e editorial.

### 10.1. Animações recomendadas

- Fade-in suave em títulos.
- Imagem com zoom muito lento.
- Textos subindo poucos pixels ao entrar.
- Linhas/molduras desenhadas gradualmente.
- Transições lentas entre seções.

```css
.reveal {
  opacity: 0;
  transform: translateY(16px);
  transition: opacity 700ms ease, transform 700ms ease;
}

.reveal.is-visible {
  opacity: 1;
  transform: translateY(0);
}
```

### 10.2. Evitar

- Animações rápidas demais.
- Efeitos elásticos ou infantis.
- Parallax agressivo.
- Muitos elementos animando ao mesmo tempo.
- Carrosséis confusos.

---

## 11. Acessibilidade e legibilidade

A estética escura e fotográfica precisa de cuidados para não prejudicar leitura.

### 11.1. Regras mínimas

- Texto pequeno não deve ficar sobre foto sem overlay.
- Evitar corpo de texto abaixo de 16px em web.
- Títulos podem ser grandes, mas precisam de boa quebra de linha.
- Botões devem ter área de toque confortável.
- Contraste deve ser testado principalmente em fundos com imagem.
- Não depender apenas de emojis para transmitir significado.

### 11.2. Tamanhos sugeridos

```css
:root {
  --font-size-eyebrow: clamp(0.72rem, 1vw, 0.84rem);
  --font-size-body: clamp(1rem, 1.4vw, 1.125rem);
  --font-size-lead: clamp(1.12rem, 2vw, 1.5rem);
  --font-size-title: clamp(3.4rem, 9vw, 8rem);
  --font-size-title-small: clamp(2.5rem, 6vw, 5.5rem);
}
```

### 11.3. Line-height recomendado

```css
h1, h2 {
  line-height: 0.88;
}

p, li {
  line-height: 1.55;
}
```

---

## 12. Tokens CSS base

```css
:root {
  /* Colors */
  --color-espresso: #27140B;
  --color-cacao: #301E15;
  --color-bronze-brown: #4A2F22;
  --color-warm-brown: #6F4A3B;
  --color-smoke: #6F635D;
  --color-mist: #D9D8D3;
  --color-ivory: #F2F1F0;
  --color-white-soft: #FBF8F4;

  /* Typography */
  --font-display: "TAN Mon Cheri", "Cormorant Garamond", "Bodoni Moda", "Didot", serif;
  --font-body: "Poppins", "Inter", system-ui, sans-serif;
  --font-ui: "Inter", "Poppins", system-ui, sans-serif;

  /* Spacing */
  --space-xs: 8px;
  --space-sm: 12px;
  --space-md: 20px;
  --space-lg: 32px;
  --space-xl: 56px;
  --space-2xl: 88px;

  /* Radius */
  --radius-sm: 12px;
  --radius-md: 20px;
  --radius-pill: 999px;

  /* Borders */
  --border-soft: 1px solid rgba(251, 248, 244, 0.14);
  --border-bronze: 1px solid rgba(111, 74, 59, 0.65);

  /* Shadows */
  --shadow-soft: 0 24px 80px rgba(0, 0, 0, 0.28);
}
```

---

## 13. Exemplo de estrutura de página

```txt
HEADER
- Logo Susi Alves
- Navegação mínima: Experiência | Método | Para quem é | Conversar
- CTA discreto

HERO
- Foto full-bleed com overlay espresso
- Título display emocional
- Subtítulo curto
- CTA principal

SOBRE A SUSI
- Fundo claro
- Foto editorial
- Texto de autoridade e trajetória

A EXPERIÊNCIA ZONA SUL
- Fundo escuro
- Título grande
- Texto curto sobre exclusividade, proximidade e personalização

MÉTODO
- Cards simples: acompanhamento, turmas reduzidas, evolução, segurança

PARA QUEM É
- Lista emocional e funcional
- Sem excesso de bullets

PERTENCIMENTO
- Seção editorial com frase forte
- Moldura ou detalhe bronze

CONVITE FINAL
- Imagem de fundo
- Frase de nova fase
- CTA para WhatsApp/lista/conversa
```

---

## 14. Do / Don't

### Fazer

- Usar marrom escuro como território principal.
- Manter títulos grandes e poéticos.
- Usar imagens reais com tratamento quente.
- Criar uma experiência com ritmo, pausa e respiro.
- Falar de acompanhamento, presença e transformação.
- Fazer o usuário sentir que está sendo convidado para algo íntimo e especial.

### Não fazer

- Transformar a página em tabela de preço.
- Usar excesso de cards, ícones ou blocos comerciais.
- Usar cores vibrantes fora da paleta.
- Usar linguagem agressiva de venda.
- Misturar muitas fontes.
- Poluir as fotos com texto demais.
- Reduzir o pole a estética fitness genérica.

---

## 15. Checklist final de fidelidade ao PDF

Antes de aprovar uma peça, página ou interface, verificar:

- A tela passa sensação de experiência premium?
- Existe bastante respiro?
- O título tem presença editorial?
- A imagem transmite força, movimento e feminilidade sem exagero?
- A paleta está quente, escura e sofisticada?
- A mensagem fala de transformação, proximidade e acompanhamento?
- A CTA parece convite, não promoção?
- O conteúdo comercial está em segundo plano?
- O layout funciona bem no mobile?
- A leitura continua clara sobre foto/fundo escuro?

---

## 16. Resumo em uma linha

**Susi Alves Zona Sul é uma experiência premium, íntima e transformadora de movimento feminino, expressa por uma estética editorial quente, escura, minimalista e profundamente humana.**
