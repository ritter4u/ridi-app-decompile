.class public final Lf/a/a/a/p/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/p/g/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/p/g/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/p/g/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/p/g/a$a;->a:Lf/a/a/a/p/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf/a/a/a/p/g/a$a;->a:Lf/a/a/a/p/g/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lf/a/a/a/p/g/a;->b:Z

    .line 4
    iget-object p1, p0, Lf/a/a/a/p/g/a$a;->a:Lf/a/a/a/p/g/a;

    .line 5
    iget-boolean v0, p1, Lf/a/a/a/p/g/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lf/a/a/a/p/g/a;->c:Lb0/t/a/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    .line 8
    :cond_0
    iget-object p1, p0, Lf/a/a/a/p/g/a$a;->a:Lf/a/a/a/p/g/a;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lf/a/a/a/p/g/a;->c:Lb0/t/a/a;

    :cond_1
    return-void
.end method
