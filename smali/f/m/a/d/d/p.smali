.class public final synthetic Lf/m/a/d/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/d/j;

.field public final b:Lf/m/a/d/d/t;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/j;Lf/m/a/d/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/p;->a:Lf/m/a/d/d/j;

    iput-object p2, p0, Lf/m/a/d/d/p;->b:Lf/m/a/d/d/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/d/p;->a:Lf/m/a/d/d/j;

    iget-object v1, p0, Lf/m/a/d/d/p;->b:Lf/m/a/d/d/t;

    .line 2
    iget v1, v1, Lf/m/a/d/d/t;->a:I

    invoke-virtual {v0, v1}, Lf/m/a/d/d/j;->a(I)V

    return-void
.end method
