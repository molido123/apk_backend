.class public final synthetic Lanta/ᩄ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ⴷ;


# static fields
.field public static final synthetic 㕇:Lanta/ᩄ/㦲;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᩄ/㦲;

    invoke-direct {v0}, Lanta/ᩄ/㦲;-><init>()V

    sput-object v0, Lanta/ᩄ/㦲;->㕇:Lanta/ᩄ/㦲;

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

    check-cast p3, Lcom/theway/abc/v2/api/model/AppAD;

    .line 1
    sget p1, Lanta/ᩄ/㣅;->㐮:I

    .line 2
    invoke-virtual {p3}, Lcom/theway/abc/v2/api/model/AppAD;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
