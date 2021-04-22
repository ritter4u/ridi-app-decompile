.class public final Lcom/pspdfkit/framework/xk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xk;->a(Lf/u/v/g;I)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;",
        "Lz/b/z<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/xk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/xk$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/xk$b;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/xk$b;->a:Lcom/pspdfkit/framework/xk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$reverse"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xk$b;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
