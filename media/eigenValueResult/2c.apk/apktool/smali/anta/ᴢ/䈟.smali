.class public final synthetic Lanta/ᴢ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;

.field public final synthetic 䉵:Lanta/ऄ/㕇;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;Lanta/ऄ/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᴢ/䈟;->䈟:Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;

    iput-object p2, p0, Lanta/ᴢ/䈟;->䉵:Lanta/ऄ/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᴢ/䈟;->䈟:Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;

    iget-object v1, p0, Lanta/ᴢ/䈟;->䉵:Lanta/ऄ/㕇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;

    invoke-static {v0, v1, p1}, Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;->䈟(Lcom/theway/abc/v2/nidongde/gdian/api/GDianContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;)Lanta/㤘/ⴷ;

    move-result-object p1

    return-object p1
.end method
