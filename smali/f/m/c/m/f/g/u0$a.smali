.class public Lf/m/c/m/f/g/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/m/h;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/u0$a;->a:Lf/m/a/d/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/u0$a;->a:Lf/m/a/d/m/h;

    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/g/u0$a;->a:Lf/m/a/d/m/h;

    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/a/d/m/h;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
