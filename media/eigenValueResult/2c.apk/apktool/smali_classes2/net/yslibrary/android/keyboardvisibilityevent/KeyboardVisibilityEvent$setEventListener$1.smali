.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.kt"

# interfaces
.implements Lanta/ᒀ/䉵;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->㕇(Landroid/app/Activity;Lanta/ᒀ/㕋;Lanta/䃴/ⴷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/ᒀ/㕋;

.field public final synthetic 䉵:Lanta/䃴/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᒀ/㕋;Lanta/䃴/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;->䈟:Lanta/ᒀ/㕋;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;->䉵:Lanta/䃴/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Lanta/ᒀ/㣅;
        value = .enum Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;->䈟:Lanta/ᒀ/㕋;

    invoke-interface {v0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v0

    check-cast v0, Lanta/ᒀ/㦲;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {v0, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$1;->䉵:Lanta/䃴/ᄕ;

    invoke-interface {v0}, Lanta/䃴/ᄕ;->㕇()V

    return-void
.end method
