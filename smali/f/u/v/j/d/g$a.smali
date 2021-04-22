.class public Lf/u/v/j/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/v/j/d/g;->a(Lf/u/v/j/d/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/v/j/d/j$a;


# direct methods
.method public constructor <init>(Lf/u/v/j/d/g;Lf/u/v/j/d/j$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/u/v/j/d/g$a;->a:Lf/u/v/j/d/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/j/d/g$a;->a:Lf/u/v/j/d/j$a;

    invoke-interface {v0}, Lf/u/v/j/d/j$a;->onCancelled()V

    return-void
.end method

.method public a(Lf/u/v/o/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/v/j/d/g$a;->a:Lf/u/v/j/d/j$a;

    invoke-interface {v0, p1}, Lf/u/v/j/d/j$a;->onNewPageReady(Lf/u/v/o/e;)V

    return-void
.end method
