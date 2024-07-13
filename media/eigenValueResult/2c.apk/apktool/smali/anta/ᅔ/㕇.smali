.class public final synthetic Lanta/ᅔ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᅔ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᅔ/㕇;

    invoke-direct {v0}, Lanta/ᅔ/㕇;-><init>()V

    sput-object v0, Lanta/ᅔ/㕇;->䈟:Lanta/ᅔ/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/ᅔ/㗙;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHActor;

    .line 6
    sget-object v2, Lanta/ㆴ/ప;->䈟:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHActor;->getActorUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/theway/abc/v2/nidongde/kh/api/model/KHPD;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHActor;->getActorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHActor;->getActorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHPD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
