.class public final synthetic Lanta/ѳ/ৰ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ѳ/ৰ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ѳ/ৰ;

    invoke-direct {v0}, Lanta/ѳ/ৰ;-><init>()V

    sput-object v0, Lanta/ѳ/ৰ;->䈟:Lanta/ѳ/ৰ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/dsp/presenter/JiuYiDSPPresenter;->㠇(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
