.class public final synthetic Lf/m/c/y/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/y/e/c;

.field public final b:Lf/m/c/y/l/d;


# direct methods
.method public constructor <init>(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/e/b;->a:Lf/m/c/y/e/c;

    iput-object p2, p0, Lf/m/c/y/e/b;->b:Lf/m/c/y/l/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/m/c/y/e/b;->a:Lf/m/c/y/e/c;

    iget-object v1, p0, Lf/m/c/y/e/b;->b:Lf/m/c/y/l/d;

    invoke-static {v0, v1}, Lf/m/c/y/e/c;->a(Lf/m/c/y/e/c;Lf/m/c/y/l/d;)V

    return-void
.end method
