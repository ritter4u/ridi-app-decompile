.class public final synthetic Lf/m/c/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/l/a0;

.field public final b:Lf/m/c/u/b;


# direct methods
.method public constructor <init>(Lf/m/c/l/a0;Lf/m/c/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/l/l;->a:Lf/m/c/l/a0;

    iput-object p2, p0, Lf/m/c/l/l;->b:Lf/m/c/u/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/m/c/l/l;->a:Lf/m/c/l/a0;

    iget-object v1, p0, Lf/m/c/l/l;->b:Lf/m/c/u/b;

    invoke-static {v0, v1}, Lf/m/c/l/o;->a(Lf/m/c/l/a0;Lf/m/c/u/b;)V

    return-void
.end method
