.class public final synthetic Lanta/Փ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ⴷ;


# static fields
.field public static final synthetic 㕇:Lanta/Փ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Փ/ⴷ;

    invoke-direct {v0}, Lanta/Փ/ⴷ;-><init>()V

    sput-object v0, Lanta/Փ/ⴷ;->㕇:Lanta/Փ/ⴷ;

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

    check-cast p3, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoTag;

    .line 1
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoTag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
