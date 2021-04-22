.class public Lcom/pspdfkit/framework/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/v2;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/v2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/v2$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 0

    return-void
.end method

.method public onAnnotationCreatorSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/v2$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
