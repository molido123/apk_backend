.class public final Lanta/ম/ϯ$ϯ;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ম/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ম/ϯ;

.field public final 㕋:[Lanta/₢/ᓼ;

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/ম/ϯ;Ljava/lang/String;J[Lanta/₢/ᓼ;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ম/ϯ$ϯ;->this$0:Lanta/ম/ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ম/ϯ$ϯ;->䈟:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lanta/ম/ϯ$ϯ;->䉵:J

    .line 4
    iput-object p5, p0, Lanta/ম/ϯ$ϯ;->㕋:[Lanta/₢/ᓼ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ম/ϯ$ϯ;->㕋:[Lanta/₢/ᓼ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
