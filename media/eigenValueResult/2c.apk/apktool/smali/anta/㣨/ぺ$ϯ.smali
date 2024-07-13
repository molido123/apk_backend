.class public Lanta/㣨/ぺ$ϯ;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ぺ;


# direct methods
.method public constructor <init>(Lanta/㣨/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ぺ$ϯ;->this$0:Lanta/㣨/ぺ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ϯ;->this$0:Lanta/㣨/ぺ;

    invoke-virtual {v0}, Lanta/㣨/ぺ;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ϯ;->this$0:Lanta/㣨/ぺ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/㣨/㯻;

    invoke-direct {v1, v0}, Lanta/㣨/㯻;-><init>(Lanta/㣨/ぺ;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$ϯ;->this$0:Lanta/㣨/ぺ;

    .line 2
    iget v0, v0, Lanta/㣨/ぺ;->ᩋ:I

    return v0
.end method
