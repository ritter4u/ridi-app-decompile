.class public final Lf/g/a/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/n0$a;
    }
.end annotation


# static fields
.field public static final b:Lf/g/a/n0$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/g/a/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/g/a/n0$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/g/a/n0;->b:Lf/g/a/n0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/n0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 3
    iget-object v0, p0, Lf/g/a/n0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 4
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
