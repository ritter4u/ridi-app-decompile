.class public final Lf/h/a/n/l/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/l/a$a;


# instance fields
.field public final a:Lf/h/a/n/j/z/d;

.field public final b:Lf/h/a/n/j/z/b;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/b;->a:Lf/h/a/n/j/z/d;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lf/h/a/n/j/z/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
