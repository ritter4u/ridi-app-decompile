.class public final Lv/w/a/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/w/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/v/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv/w/a/b$c;

    invoke-direct {p1}, Lv/w/a/b$c;-><init>()V

    return-object p1
.end method
