.class public final Lanta/ᛵ/㕇$ᄕ;
.super Lanta/ᛵ/㕇$ⴷ;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᛵ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final 㕇:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᛵ/㕇$ⴷ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᛵ/㕇$ᄕ;->㕇:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛵ/㕇$ᄕ;->㕇:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
