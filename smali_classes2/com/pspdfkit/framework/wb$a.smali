.class public Lcom/pspdfkit/framework/wb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/wb;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/wb$a;->a:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/pspdfkit/framework/wb$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
