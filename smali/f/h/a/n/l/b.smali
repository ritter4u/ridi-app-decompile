.class public final Lf/h/a/n/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lf/h/a/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/l/b;

    invoke-direct {v0}, Lf/h/a/n/l/b;-><init>()V

    sput-object v0, Lf/h/a/n/l/b;->b:Lf/h/a/n/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/t<",
            "TT;>;II)",
            "Lf/h/a/n/j/t<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
