.class public final synthetic Lanta/Ṑ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ⴷ;


# static fields
.field public static final synthetic 㕇:Lanta/Ṑ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ṑ/ᄕ;

    invoke-direct {v0}, Lanta/Ṑ/ᄕ;-><init>()V

    sput-object v0, Lanta/Ṑ/ᄕ;->㕇:Lanta/Ṑ/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p3, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWord;

    .line 1
    sget p1, Lanta/Ṑ/㣅;->䊌:I

    .line 2
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWord;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
