.class public final synthetic Lanta/උ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᥙ/㕋$㕇;


# instance fields
.field public final synthetic 㕇:Lanta/උ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/උ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/උ/ⴷ;->㕇:Lanta/උ/ϯ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/ᥙ/㕋;)V
    .locals 2

    iget-object v0, p0, Lanta/උ/ⴷ;->㕇:Lanta/උ/ϯ;

    check-cast p1, Lanta/උ/ϯ$ݎ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lanta/ᥙ/㕇;->䈟:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 4
    iget-object v0, v0, Lanta/උ/ϯ;->ⴷ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
