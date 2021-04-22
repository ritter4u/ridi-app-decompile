.class public Lf/m/d/r/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/r/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/d/r/f;->a(Lf/m/d/s/a;)Lf/m/d/r/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/d/r/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/e;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lf/m/d/r/f;Lf/m/d/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/d/r/f$a;->a:Lf/m/d/e;

    iput-object p3, p0, Lf/m/d/r/f$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/r/f$a;->a:Lf/m/d/e;

    iget-object v1, p0, Lf/m/d/r/f$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lf/m/d/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
