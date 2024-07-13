.class public abstract Lanta/Ӧ/ᖉ;
.super Lanta/ᢢ/ᩋ;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u18a2/\u1a4b;"
    }
.end annotation


# instance fields
.field public final ᢢ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lanta/\u04e6/\u0c2a<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ᩋ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lanta/Ӧ/ᖉ;->ᢢ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public ऄ(Lanta/Ӧ/ప;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u04e6/\u0c2a<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᖉ;->ᢢ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
