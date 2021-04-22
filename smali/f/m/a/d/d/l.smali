.class public final synthetic Lf/m/a/d/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/d/j;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/l;->a:Lf/m/a/d/d/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/m/a/d/d/l;->a:Lf/m/a/d/d/j;

    invoke-virtual {v0}, Lf/m/a/d/d/j;->b()V

    return-void
.end method
