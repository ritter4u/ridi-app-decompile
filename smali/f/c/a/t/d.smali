.class public Lf/c/a/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/c/a/t/d;


# instance fields
.field public final a:Lv/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/f<",
            "Ljava/lang/String;",
            "Lf/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/t/d;

    invoke-direct {v0}, Lf/c/a/t/d;-><init>()V

    sput-object v0, Lf/c/a/t/d;->b:Lf/c/a/t/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/h/f;-><init>(I)V

    iput-object v0, p0, Lf/c/a/t/d;->a:Lv/h/f;

    return-void
.end method
