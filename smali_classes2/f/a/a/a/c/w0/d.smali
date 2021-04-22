.class public final Lf/a/a/a/c/w0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lb0/t/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/w0/d;->a:Lb0/t/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c/w0/d;->a:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
