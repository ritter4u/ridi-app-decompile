.class public Lf/h/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/a/i;


# direct methods
.method public constructor <init>(Lf/h/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/i$a;->a:Lf/h/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/i$a;->a:Lf/h/a/i;

    iget-object v1, v0, Lf/h/a/i;->c:Lf/h/a/o/l;

    invoke-interface {v1, v0}, Lf/h/a/o/l;->b(Lf/h/a/o/m;)V

    return-void
.end method
