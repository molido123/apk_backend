.class public abstract Lanta/䈟/ᄕ;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.java"


# instance fields
.field public ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u421f/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanta/䈟/ᄕ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-boolean p1, p0, Lanta/䈟/ᄕ;->㕇:Z

    return-void
.end method


# virtual methods
.method public abstract 㕇()V
.end method
