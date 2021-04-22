.class public final Lf/m/a/d/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/l/a;


# direct methods
.method public constructor <init>(Lf/m/a/d/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/l/b;->a:Lf/m/a/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/l/b;->a:Lf/m/a/d/l/a;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/l/a;->b()V

    return-void
.end method
