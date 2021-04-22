.class public final Lcom/pspdfkit/framework/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "Lf/u/w/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/h0;

    invoke-direct {v0}, Lcom/pspdfkit/framework/h0;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/h0;->a:Lcom/pspdfkit/framework/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/g0;

    .line 3
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->reset()Z

    goto :goto_0

    :cond_0
    return-void
.end method
