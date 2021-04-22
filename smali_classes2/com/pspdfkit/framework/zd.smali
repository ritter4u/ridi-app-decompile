.class public final Lcom/pspdfkit/framework/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
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
        "Lz/b/i0<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/zd;

    invoke-direct {v0}, Lcom/pspdfkit/framework/zd;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/zd;->a:Lcom/pspdfkit/framework/zd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf/u/v/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/a;->a(Lz/b/i0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
