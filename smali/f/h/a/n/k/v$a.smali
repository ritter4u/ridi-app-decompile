.class public Lf/h/a/n/k/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/h/a/n/k/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/k/v$a;

    invoke-direct {v0}, Lf/h/a/n/k/v$a;-><init>()V

    sput-object v0, Lf/h/a/n/k/v$a;->a:Lf/h/a/n/k/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lf/h/a/n/k/v;->a:Lf/h/a/n/k/v;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
