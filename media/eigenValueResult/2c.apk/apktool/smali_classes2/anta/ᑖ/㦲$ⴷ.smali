.class public final Lanta/ᑖ/㦲$ⴷ;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑖ/㦲;

.field public final 䈟:Lanta/ᑖ/㦲$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1456/\u39b2$\u3547<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᑖ/㦲;Lanta/ᑖ/㦲$㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1456/\u39b2$\u3547<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/ᑖ/㦲$ⴷ;->this$0:Lanta/ᑖ/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᑖ/㦲$ⴷ;->䈟:Lanta/ᑖ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㦲$ⴷ;->this$0:Lanta/ᑖ/㦲;

    iget-object v0, v0, Lanta/ᑖ/㕇;->䈟:Lanta/ῢ/㦲;

    iget-object v1, p0, Lanta/ᑖ/㦲$ⴷ;->䈟:Lanta/ᑖ/㦲$㕇;

    invoke-interface {v0, v1}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    return-void
.end method
