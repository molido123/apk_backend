.class public final synthetic Lanta/㠲/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# static fields
.field public static final synthetic 㕇:Lanta/㠲/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㠲/ݎ;

    invoke-direct {v0}, Lanta/㠲/ݎ;-><init>()V

    sput-object v0, Lanta/㠲/ݎ;->㕇:Lanta/㠲/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget v0, Lanta/㠲/㦲;->㐮:I

    const-string v0, "adapter"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lanta/ટ/㕇;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    new-instance p2, Lanta/ᠦ/ݎ;

    invoke-direct {p2}, Lanta/ᠦ/ݎ;-><init>()V

    invoke-virtual {p1, p2}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
