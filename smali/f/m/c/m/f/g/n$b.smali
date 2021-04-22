.class public Lf/m/c/m/f/g/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/n;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/m/g;

.field public final synthetic b:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;Lf/m/a/d/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    iput-object p2, p0, Lf/m/c/m/f/g/n$b;->a:Lf/m/a/d/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v0, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    .line 4
    new-instance v1, Lf/m/c/m/f/g/q;

    invoke-direct {v1, p0, p1}, Lf/m/c/m/f/g/q;-><init>(Lf/m/c/m/f/g/n$b;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lf/m/c/m/f/g/f;->b(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
