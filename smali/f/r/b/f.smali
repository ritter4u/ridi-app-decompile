.class public interface abstract Lf/r/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/r/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/r/b/e$a;

    invoke-direct {v0}, Lf/r/b/e$a;-><init>()V

    sput-object v0, Lf/r/b/f;->a:Lf/r/b/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/r/b/b;III)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/b<",
            "*>;III)Z"
        }
    .end annotation
.end method
