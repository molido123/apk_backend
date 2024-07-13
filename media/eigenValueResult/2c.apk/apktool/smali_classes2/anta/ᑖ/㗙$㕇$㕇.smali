.class public final Lanta/ᑖ/㗙$㕇$㕇;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㗙$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑖ/㗙$㕇;


# direct methods
.method public constructor <init>(Lanta/ᑖ/㗙$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑖ/㗙$㕇$㕇;->this$0:Lanta/ᑖ/㗙$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㗙$㕇$㕇;->this$0:Lanta/ᑖ/㗙$㕇;

    iget-object v0, v0, Lanta/ᑖ/㗙$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method
