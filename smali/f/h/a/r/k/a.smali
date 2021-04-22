.class public Lf/h/a/r/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/r/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/r/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/h/a/r/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/h/a/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/r/k/a;

    invoke-direct {v0}, Lf/h/a/r/k/a;-><init>()V

    sput-object v0, Lf/h/a/r/k/a;->a:Lf/h/a/r/k/a;

    .line 2
    new-instance v0, Lf/h/a/r/k/a$a;

    invoke-direct {v0}, Lf/h/a/r/k/a$a;-><init>()V

    sput-object v0, Lf/h/a/r/k/a;->b:Lf/h/a/r/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
