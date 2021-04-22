.class public final Lf/u/v/j/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/j/d/j;


# instance fields
.field public final a:Lf/u/v/o/e;


# direct methods
.method public constructor <init>(Lf/u/v/o/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newPage"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/v/j/d/l;->a:Lf/u/v/o/e;

    return-void
.end method


# virtual methods
.method public a(Lf/u/v/j/d/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/j/d/l;->a:Lf/u/v/o/e;

    invoke-interface {p1, v0}, Lf/u/v/j/d/j$a;->onNewPageReady(Lf/u/v/o/e;)V

    return-void
.end method
