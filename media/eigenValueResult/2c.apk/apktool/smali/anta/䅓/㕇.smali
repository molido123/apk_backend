.class public Lanta/䅓/㕇;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䅓/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Lanta/\u40df/\u4275;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕇:Lanta/䃟/ᩋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u1a4b<",
            "Lanta/\u40df/\u4275;",
            "Lanta/\u40df/\u4275;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lanta/Ⲋ/㟮;->㕇(Ljava/lang/String;Ljava/lang/Object;)Lanta/Ⲋ/㟮;

    move-result-object v0

    sput-object v0, Lanta/䅓/㕇;->ⴷ:Lanta/Ⲋ/㟮;

    return-void
.end method

.method public constructor <init>(Lanta/䃟/ᩋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u1a4b<",
            "Lanta/\u40df/\u4275;",
            "Lanta/\u40df/\u4275;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䅓/㕇;->㕇:Lanta/䃟/ᩋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ⴷ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lanta/䃟/䉵;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 2

    .line 1
    check-cast p1, Lanta/䃟/䉵;

    .line 2
    iget-object p2, p0, Lanta/䅓/㕇;->㕇:Lanta/䃟/ᩋ;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lanta/䃟/ᩋ$ⴷ;->㕇(Ljava/lang/Object;II)Lanta/䃟/ᩋ$ⴷ;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lanta/䃟/ᩋ;->㕇:Lanta/স/䉵;

    invoke-virtual {p2, v0}, Lanta/স/䉵;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lanta/䃟/ᩋ$ⴷ;->ᄕ:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lanta/䃟/䉵;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lanta/䅓/㕇;->㕇:Lanta/䃟/ᩋ;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, p3}, Lanta/䃟/ᩋ$ⴷ;->㕇(Ljava/lang/Object;II)Lanta/䃟/ᩋ$ⴷ;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lanta/䃟/ᩋ;->㕇:Lanta/স/䉵;

    invoke-virtual {p2, p3, p1}, Lanta/স/䉵;->ᄕ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Lanta/䅓/㕇;->ⴷ:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, p2}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lanta/䃟/㟮$㕇;

    new-instance p4, Lanta/ᵻ/㗙;

    invoke-direct {p4, p1, p2}, Lanta/ᵻ/㗙;-><init>(Lanta/䃟/䉵;I)V

    invoke-direct {p3, p1, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p3
.end method
