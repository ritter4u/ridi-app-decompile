.class public abstract Lv/w/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/w/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv/v/p;)Lv/w/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv/v/p;",
            ":",
            "Lv/v/l0;",
            ">(TT;)",
            "Lv/w/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/w/a/b;

    move-object v1, p0

    check-cast v1, Lv/v/l0;

    invoke-interface {v1}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv/w/a/b;-><init>(Lv/v/p;Lv/v/k0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
