.class public final Lb0/u/b;
.super Lb0/u/a;
.source "SourceFile"


# instance fields
.field public final c:Lb0/u/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/u/a;-><init>()V

    .line 2
    new-instance v0, Lb0/u/b$a;

    invoke-direct {v0}, Lb0/u/b$a;-><init>()V

    iput-object v0, p0, Lb0/u/b;->c:Lb0/u/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/u/b;->c:Lb0/u/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
