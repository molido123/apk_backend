.class public final synthetic Lanta/Ṭ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ᄕ;


# instance fields
.field public final synthetic 㕇:Lanta/Ṭ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/Ṭ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ṭ/ϯ;->㕇:Lanta/Ṭ/㕋;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 3

    iget-object v0, p0, Lanta/Ṭ/ϯ;->㕇:Lanta/Ṭ/㕋;

    .line 1
    sget v1, Lanta/Ṭ/㕋;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Lanta/Ṭ/㕋;->ⶂ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanta/Ṭ/㕋;->ⶂ:I

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget v2, v0, Lanta/Ṭ/㕋;->ⶂ:I

    iget-object v0, v0, Lanta/Ṭ/㕋;->㐮:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lanta/ᴉ/㕇;->search(ILjava/lang/String;)V

    return-void
.end method
