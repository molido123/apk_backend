.class public final synthetic Lanta/㦰/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# static fields
.field public static final synthetic 㕇:Lanta/㦰/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㦰/ϯ;

    invoke-direct {v0}, Lanta/㦰/ϯ;-><init>()V

    sput-object v0, Lanta/㦰/ϯ;->㕇:Lanta/㦰/ϯ;

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
    sget v0, Lanta/㦰/㣅;->䊌:I

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

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p3, p1

    check-cast p3, Lanta/ટ/㕇;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-boolean p1, p3, Lanta/ટ/㕇;->㕇:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p3, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    :cond_1
    return-void
.end method
