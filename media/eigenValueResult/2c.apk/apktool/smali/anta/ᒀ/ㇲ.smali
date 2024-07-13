.class public abstract Lanta/ᒀ/ㇲ;
.super Ljava/lang/Object;
.source "ViewModel.java"


# instance fields
.field public final 㕇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ᒀ/ㇲ;->㕇:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 0

    return-void
.end method
