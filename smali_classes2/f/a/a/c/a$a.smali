.class public final Lf/a/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;
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
        "Lz/b/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/c/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/a/a/c/a$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/c/a$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Lf/a/a/c/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
