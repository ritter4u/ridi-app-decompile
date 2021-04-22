.class public final synthetic Lf/m/c/m/f/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lf/m/c/m/f/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/g/j;

    invoke-direct {v0}, Lf/m/c/m/f/g/j;-><init>()V

    sput-object v0, Lf/m/c/m/f/g/j;->a:Lf/m/c/m/f/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lf/m/c/m/f/g/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
