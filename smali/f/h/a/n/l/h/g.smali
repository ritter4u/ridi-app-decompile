.class public Lf/h/a/n/l/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/l/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/h/a/n/l/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/l/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/l/h/g;

    invoke-direct {v0}, Lf/h/a/n/l/h/g;-><init>()V

    sput-object v0, Lf/h/a/n/l/h/g;->a:Lf/h/a/n/l/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "TZ;>;",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
