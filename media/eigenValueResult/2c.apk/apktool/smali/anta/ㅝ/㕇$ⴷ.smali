.class public final Lanta/ㅝ/㕇$ⴷ;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lanta/\u315d/\u31f2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ㅝ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3807<",
            "*>;"
        }
    .end annotation
.end field

.field public final ⴷ:Z

.field public final 㕇:Lanta/Ⲋ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/Ⲋ/ᩋ;Lanta/ㅝ/ㇲ;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1a4b;",
            "Lanta/\u315d/\u31f2<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lanta/\u315d/\u31f2<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/ㅝ/㕇$ⴷ;->㕇:Lanta/Ⲋ/ᩋ;

    .line 4
    iget-boolean p1, p2, Lanta/ㅝ/ㇲ;->䈟:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lanta/ㅝ/ㇲ;->㕋:Lanta/ㅝ/㠇;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lanta/ㅝ/㕇$ⴷ;->ݎ:Lanta/ㅝ/㠇;

    .line 8
    iget-boolean p1, p2, Lanta/ㅝ/ㇲ;->䈟:Z

    .line 9
    iput-boolean p1, p0, Lanta/ㅝ/㕇$ⴷ;->ⴷ:Z

    return-void
.end method
